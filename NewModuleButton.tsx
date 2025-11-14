import React, { useState } from 'react';
import { Button, NativeModules } from 'react-native';

const NewModuleButton = () => {
  const { CalendarModule } = NativeModules;
  const [counter, setCounter] = useState(0);

  const onPress = () => {
    setCounter(counter + 1);
    console.log('console.log');
    CalendarModule?.createCalendarEvent(
      'testName',
      'testLocation',
      '2025-11-07',
    );
  };

  return (
    <Button
      title={`Click to invoke your native module! (${counter})`}
      color="#841584"
      onPress={onPress}
    />
  );
};

export default NewModuleButton;

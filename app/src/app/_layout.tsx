import { Stack } from "expo-router";

export default function Layout() {
  return (
    <Stack
    screenOptions={{
      headerStyle:{
        backgroundColor: "#121212"
      },
      headerTintColor: "#fff"
    }}>
      
      <Stack.Screen name="index" options={{headerShown: false}}/>
      <Stack.Screen name="login" options={{headerShown: false}}/>
      <Stack.Screen name="(tabs)" options={{headerShown: false}}/>

    
      

    </Stack>
  );
}

CREATE POLICY "Anyone can view profiles" ON public.profiles
FOR SELECT USING (true); 
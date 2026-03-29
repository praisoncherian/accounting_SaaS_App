create table transactions (
  id uuid primary key default uuid_generate_v4(),
  type text,
  amount numeric,
  category text,
  created_at timestamp default now()
);

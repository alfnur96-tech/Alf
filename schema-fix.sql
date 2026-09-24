ALTER TABLE public.products ADD COLUMN IF NOT EXISTS brand text;
ALTER TABLE public.products ADD COLUMN IF NOT EXISTS image_urls text[];
ALTER TABLE public.products ADD COLUMN IF NOT EXISTS shoe_sizes text[];
NOTIFY pgrst, 'reload schema';

/** Dark Castle Theme - MySQL Example Queries **/

-- Select all colors
SELECT * FROM color_palette;

-- Select colors by purpose
SELECT * FROM color_palette WHERE purpose LIKE '%Keyword%';

-- Count the number of colors for each purpose
SELECT purpose, COUNT(*) AS color_count FROM color_palette GROUP BY purpose;

-- Select the current time
SELECT NOW() AS now_time;

-- Select a specific color by name
SELECT * FROM color_palette WHERE name = 'Background';

-- Select colors with RGB values in a specific range
SELECT * FROM color_palette WHERE rgb_r BETWEEN 0 AND 100 AND rgb_g BETWEEN 0 AND 100 AND rgb_b BETWEEN 0 AND 100;

-- Select colors with a specific hue (HSL)
SELECT * FROM color_palette WHERE hsl_h = 0;

-- Select colors used for markdown headings
SELECT * FROM color_palette WHERE purpose LIKE '%Markdown Heading%';

-- Select colors sorted by lightness (HSL)
SELECT * FROM color_palette ORDER BY hsl_l;

-- Select colors with a lightness above a certain threshold (HSL)
SELECT * FROM color_palette WHERE hsl_l > 50;

-- Select colors with a specific saturation (HSL)
SELECT * FROM color_palette WHERE hsl_s = 100;

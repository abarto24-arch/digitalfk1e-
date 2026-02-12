import './globals.css';

export const metadata = {
  title: 'Digital ID Beta - VicRoads',
  description: 'Join the Digital ID private beta program',
};

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body className="min-h-screen bg-gradient-to-br from-slate-900 via-slate-800 to-slate-900">
        {children}
      </body>
    </html>
  );
}

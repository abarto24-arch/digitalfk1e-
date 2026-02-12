.class public final LR7/a;
.super Ls7/l;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:LA/k0;

.field public c:Z


# direct methods
.method public constructor <init>(LA/k0;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR7/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LR7/a;->b:LA/k0;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    iget-boolean p1, p0, LR7/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LR7/a;->b:LA/k0;

    iget-object p1, p1, LA/k0;->U:Ljava/lang/Object;

    check-cast p1, LO7/b;

    iget-object p0, p0, LR7/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, LO7/b;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LO7/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LR7/a;->c:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LR7/a;->b:LA/k0;

    iget-object p0, p0, LA/k0;->U:Ljava/lang/Object;

    check-cast p0, LO7/b;

    invoke-virtual {p0, p1}, LO7/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO7/b;->h(Z)V

    :cond_0
    return-void
.end method

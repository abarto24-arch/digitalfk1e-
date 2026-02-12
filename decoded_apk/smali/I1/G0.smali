.class public final LI1/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI1/G0;


# instance fields
.field public final a:LI1/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LI1/D0;->q:LI1/G0;

    sput-object v0, LI1/G0;->b:LI1/G0;

    goto :goto_0

    :cond_0
    sget-object v0, LI1/E0;->b:LI1/G0;

    sput-object v0, LI1/G0;->b:LI1/G0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LI1/E0;

    invoke-direct {v0, p0}, LI1/E0;-><init>(LI1/G0;)V

    iput-object v0, p0, LI1/G0;->a:LI1/E0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LI1/D0;

    invoke-direct {v0, p0, p1}, LI1/D0;-><init>(LI1/G0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LI1/G0;->a:LI1/E0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LI1/B0;

    invoke-direct {v0, p0, p1}, LI1/B0;-><init>(LI1/G0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LI1/G0;->a:LI1/E0;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)LI1/G0;
    .locals 2

    new-instance v0, LI1/G0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LI1/G0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LI1/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LI1/N;->a(Landroid/view/View;)LI1/G0;

    move-result-object p1

    iget-object v1, v0, LI1/G0;->a:LI1/E0;

    invoke-virtual {v1, p1}, LI1/E0;->r(LI1/G0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LI1/E0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    invoke-virtual {p0}, LI1/E0;->k()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    invoke-virtual {p0}, LI1/E0;->k()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    invoke-virtual {p0}, LI1/E0;->k()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    invoke-virtual {p0}, LI1/E0;->k()Lz1/c;

    move-result-object p0

    iget p0, p0, Lz1/c;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    instance-of v0, p0, LI1/y0;

    if-eqz v0, :cond_0

    check-cast p0, LI1/y0;

    iget-object p0, p0, LI1/y0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LI1/G0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LI1/G0;

    iget-object p1, p1, LI1/G0;->a:LI1/E0;

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LI1/G0;->a:LI1/E0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI1/E0;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

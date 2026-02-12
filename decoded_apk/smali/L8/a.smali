.class public final LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LE0/f;LE0/f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lx/A;

    invoke-virtual {p2, v0}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LL8/a;->a:Z

    .line 7
    const-class p2, Lx/w;

    invoke-virtual {p1, p2}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LL8/a;->b:Z

    .line 8
    const-class p2, Lx/g;

    .line 9
    invoke-virtual {p1, p2}, LE0/f;->f(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LL8/a;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LL8/a;->a:Z

    .line 3
    iput-boolean p2, p0, LL8/a;->b:Z

    .line 4
    iput-boolean p3, p0, LL8/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, LL8/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LL8/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LL8/a;->c:Z

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/A;

    invoke-virtual {p1}, Landroidx/camera/core/impl/A;->a()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    const-string p1, "ForceCloseDeferrableSurface"

    invoke-static {p0, p1}, LB4/a;->e(ILjava/lang/String;)Z

    :cond_2
    return-void
.end method

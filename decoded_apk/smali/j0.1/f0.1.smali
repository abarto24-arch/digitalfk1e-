.class public final Lj0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lj0/t;

.field public c:Lj0/c;

.field public d:Lfa/n;

.field public e:I

.field public f:LM/o;

.field public g:LM/p;


# direct methods
.method public constructor <init>(Lj0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f0;->b:Lj0/t;

    return-void
.end method

.method public static a(Lj0/y;LM/p;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/y;->f()Lj0/x;

    move-result-object v0

    iget-object v0, v0, Lj0/x;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LM/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lj0/f0;->b:Lj0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj0/f0;->c:Lj0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj0/c;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Lj0/I;
    .locals 1

    iget-object v0, p0, Lj0/f0;->b:Lj0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lj0/t;->q(Lj0/f0;Ljava/lang/Object;)Lj0/I;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lj0/I;->IGNORED:Lj0/I;

    :cond_1
    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lj0/f0;->b:Lj0/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/t;->h0:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/f0;->b:Lj0/t;

    iput-object v0, p0, Lj0/f0;->f:LM/o;

    iput-object v0, p0, Lj0/f0;->g:LM/p;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lj0/f0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lj0/f0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lj0/f0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lj0/f0;->a:I

    :goto_0
    return-void
.end method

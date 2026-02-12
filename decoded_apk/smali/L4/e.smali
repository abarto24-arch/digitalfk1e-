.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;
.implements LX5/a;
.implements LX5/b;
.implements LN5/i;
.implements LN5/m;
.implements Lw6/d;


# instance fields
.field public final synthetic T:LH5/q;

.field public final synthetic U:LN5/k;

.field public final V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public final X:LT9/w;

.field public Y:Lm6/o;

.field public final Z:Ljava/util/ArrayList;

.field public a0:LN5/d;

.field public b0:Lw6/g;

.field public c0:Ljava/lang/Boolean;

.field public d0:Ljava/lang/Boolean;

.field public e0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH5/q;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LH5/q;-><init>(I)V

    iput-object v0, p0, LL4/e;->T:LH5/q;

    new-instance v0, LN5/k;

    invoke-direct {v0}, LN5/k;-><init>()V

    iput-object v0, p0, LL4/e;->U:LN5/k;

    const-string v0, "SSO"

    iput-object v0, p0, LL4/e;->V:Ljava/lang/String;

    sget-object v0, LT9/w;->T:LT9/w;

    iput-object v0, p0, LL4/e;->X:LT9/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/e;->Z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL4/e;->W:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LL4/e;->c0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final build()Ljava/lang/Object;
    .locals 1

    new-instance v0, LL4/f;

    invoke-direct {v0, p0}, LL4/f;-><init>(LL4/e;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LL4/e;->e0:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL4/e;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public final e(LN5/d;)V
    .locals 0

    iput-object p1, p0, LL4/e;->a0:LN5/d;

    return-void
.end method

.method public final f(LZ5/b;)V
    .locals 0

    iget-object p0, p0, LL4/e;->T:LH5/q;

    invoke-virtual {p0, p1}, LH5/q;->f(LZ5/b;)V

    return-void
.end method

.method public final g()Lw6/g;
    .locals 0

    iget-object p0, p0, LL4/e;->b0:Lw6/g;

    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LL4/e;->d0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LL4/e;->d0:Ljava/lang/Boolean;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL4/e;->W:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LL4/e;->c0:Ljava/lang/Boolean;

    return-void
.end method

.method public final l()LN5/d;
    .locals 0

    iget-object p0, p0, LL4/e;->a0:LN5/d;

    return-object p0
.end method

.method public final m(Lo6/n;)V
    .locals 0

    iget-object p0, p0, LL4/e;->U:LN5/k;

    invoke-virtual {p0, p1}, LN5/k;->m(Lo6/n;)V

    return-void
.end method

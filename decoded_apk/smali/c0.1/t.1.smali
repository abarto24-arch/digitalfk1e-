.class public final Lc0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Lc0/y0;

.field public final synthetic U:Lb1/B;

.field public final synthetic V:Lb1/z;

.field public final synthetic W:Lb1/k;

.field public final synthetic X:Lb1/p;

.field public final synthetic Y:Ld0/z;

.field public final synthetic Z:LAb/c;

.field public final synthetic a0:LZ/g;


# direct methods
.method public constructor <init>(Lc0/y0;Lb1/B;Lb1/z;Lb1/k;Lb1/p;Ld0/z;LAb/c;LZ/g;)V
    .locals 0

    iput-object p1, p0, Lc0/t;->T:Lc0/y0;

    iput-object p2, p0, Lc0/t;->U:Lb1/B;

    iput-object p3, p0, Lc0/t;->V:Lb1/z;

    iput-object p4, p0, Lc0/t;->W:Lb1/k;

    iput-object p5, p0, Lc0/t;->X:Lb1/p;

    iput-object p6, p0, Lc0/t;->Y:Ld0/z;

    iput-object p7, p0, Lc0/t;->Z:LAb/c;

    iput-object p8, p0, Lc0/t;->a0:LZ/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ly0/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc0/t;->T:Lc0/y0;

    invoke-virtual {v4}, Lc0/y0;->b()Z

    move-result v0

    invoke-interface {p1}, Ly0/p;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ly0/p;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Lc0/y0;->e:Lj0/X;

    invoke-virtual {v1, v0}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v5, p0, Lc0/t;->U:Lb1/B;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lc0/y0;->b()Z

    move-result v1

    iget-object v11, p0, Lc0/t;->X:Lb1/p;

    iget-object v3, p0, Lc0/t;->V:Lb1/z;

    if-eqz v1, :cond_1

    const-string v1, "editProcessor"

    iget-object v7, v4, Lc0/y0;->c:LN6/g;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lc0/t;->W:Lb1/k;

    const-string v1, "onValueChange"

    iget-object v9, v4, Lc0/y0;->r:Lc0/m;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImeActionPerformed"

    iget-object v10, v4, Lc0/y0;->s:Lc0/m;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lq7/s;->g(Lb1/B;Lb1/z;LN6/g;Lb1/k;Lc0/m;Lc0/m;)Lb1/I;

    move-result-object v1

    iput-object v1, v4, Lc0/y0;->d:Lb1/I;

    invoke-static {v4, v3, v11}, Lha/a;->i(Lc0/y0;Lb1/z;Lb1/p;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lha/a;->j(Lc0/y0;)V

    :goto_0
    invoke-interface {p1}, Ly0/p;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lc0/y0;->c()Lc0/z0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Lc0/s;

    const/4 v7, 0x0

    iget-object v2, p0, Lc0/t;->a0:LZ/g;

    move-object v1, v8

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lc0/s;-><init>(LZ/g;Lb1/z;Lc0/y0;Lc0/z0;Lb1/p;LW9/d;)V

    iget-object v1, p0, Lc0/t;->Z:LAb/c;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v8, v2}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    :cond_2
    invoke-interface {p1}, Ly0/p;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lc0/t;->Y:Ld0/z;

    invoke-virtual {p0, v0}, Ld0/z;->e(Lz0/b;)V

    :cond_3
    :goto_1
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

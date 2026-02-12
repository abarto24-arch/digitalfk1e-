.class public final Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/n;
.implements LX5/c;
.implements LN5/j;


# instance fields
.field public final synthetic T:LA/k0;

.field public final synthetic U:LA/k0;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:LT9/w;

.field public final Y:LG5/g;

.field public final Z:LA5/c;

.field public final a0:Lm6/o;

.field public final b0:Ljava/util/ArrayList;

.field public final c0:LN5/d;

.field public final d0:Lq5/a;

.field public final e0:Lw6/g;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Ljava/lang/String;

.field public final i0:Lt5/b;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly5/a;->T:LH5/q;

    invoke-virtual {v0}, LH5/q;->h()LX5/c;

    move-result-object v0

    check-cast v0, LA/k0;

    iput-object v0, p0, Ly5/b;->T:LA/k0;

    iget-object v1, p1, Ly5/a;->U:LN5/k;

    invoke-virtual {v1}, LN5/k;->a()LN5/j;

    move-result-object v1

    check-cast v1, LA/k0;

    iput-object v1, p0, Ly5/b;->U:LA/k0;

    iget-object v1, p1, Ly5/a;->V:Ljava/lang/String;

    iput-object v1, p0, Ly5/b;->V:Ljava/lang/String;

    iget-object v1, p1, Ly5/a;->W:Ljava/lang/String;

    iput-object v1, p0, Ly5/b;->W:Ljava/lang/String;

    iget-object v2, p1, Ly5/a;->X:LT9/w;

    iput-object v2, p0, Ly5/b;->X:LT9/w;

    iget-object v2, p1, Ly5/a;->Y:LG5/g;

    if-nez v2, :cond_0

    new-instance v2, LJ4/c;

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, LZ5/b;

    invoke-direct {v2, v0, v1}, LJ4/c;-><init>(LZ5/b;Ljava/lang/String;)V

    invoke-static {v2}, Lr7/m4;->b(LJ4/c;)LG5/c;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Ly5/b;->Y:LG5/g;

    iget-object v0, p1, Ly5/a;->Z:LA5/c;

    if-nez v0, :cond_1

    new-instance v0, Lq7/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7/u;-><init>(I)V

    :cond_1
    iput-object v0, p0, Ly5/b;->Z:LA5/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/b;->a0:Lm6/o;

    iget-object v0, p1, Ly5/a;->a0:Ljava/util/ArrayList;

    iput-object v0, p0, Ly5/b;->b0:Ljava/util/ArrayList;

    iget-object v0, p1, Ly5/a;->b0:LN5/d;

    if-nez v0, :cond_2

    sget-object v0, LN5/c;->d:LN5/c;

    :cond_2
    iput-object v0, p0, Ly5/b;->c0:LN5/d;

    sget-object v0, Lq5/a;->c:Lq5/a;

    iput-object v0, p0, Ly5/b;->d0:Lq5/a;

    sget-object v0, Lw6/g;->a:Lw6/f;

    invoke-static {v0}, Ls7/P3;->b(Lw6/f;)Lw6/g;

    move-result-object v0

    iput-object v0, p0, Ly5/b;->e0:Lw6/g;

    iget-object v0, p1, Ly5/a;->c0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ly5/b;->f0:Z

    iget-object v0, p1, Ly5/a;->d0:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    iput-boolean v1, p0, Ly5/b;->g0:Z

    iget-object p1, p1, Ly5/a;->e0:Ljava/lang/String;

    iput-object p1, p0, Ly5/b;->h0:Ljava/lang/String;

    new-instance p1, Lt5/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt5/b;-><init>(I)V

    iput-object p1, p0, Ly5/b;->i0:Lt5/b;

    return-void
.end method

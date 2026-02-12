.class public final Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final T:LN5/c;

.field public final U:LZ5/b;

.field public final V:LV5/x;

.field public final W:Z

.field public final X:Lb2/a;

.field public final Y:Lh5/k;

.field public final Z:Lh5/q;


# direct methods
.method public constructor <init>(Lf9/e;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, p1, Lf9/e;->a:J

    iget-object v0, p1, Lf9/e;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LE6/a;

    iget-object v0, p1, Lf9/e;->e:Ljava/lang/Object;

    check-cast v0, LF6/q;

    iget-object v1, p1, Lf9/e;->b:Ljava/lang/Object;

    check-cast v1, LN5/c;

    iput-object v1, p0, Lh5/f;->T:LN5/c;

    iget-object p1, p1, Lf9/e;->c:Ljava/lang/Object;

    check-cast p1, LZ5/b;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lh5/f;->W:Z

    if-nez p1, :cond_1

    sget p1, Lb6/t;->Z:I

    new-instance p1, Lb6/t;

    new-instance v2, Lb6/v;

    new-instance v6, Lb6/u;

    invoke-direct {v6}, Lb6/u;-><init>()V

    sget v7, Lub/a;->W:I

    sget-object v7, Lub/c;->SECONDS:Lub/c;

    invoke-static {v1, v7}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v8

    iput-wide v8, v6, Lb6/u;->c:J

    invoke-static {v1, v7}, Ls7/C3;->h(ILub/c;)J

    move-result-wide v7

    iput-wide v7, v6, Lb6/u;->a:J

    sget-object v1, LZ5/q;->T:LA/C;

    iput-object v1, v6, Lb6/u;->f:LZ5/r;

    invoke-direct {v2, v6}, Lb6/v;-><init>(Lb6/u;)V

    invoke-direct {p1, v2}, Lb6/t;-><init>(Lb6/v;)V

    :cond_1
    iput-object p1, p0, Lh5/f;->U:LZ5/b;

    new-instance v1, LV5/x;

    invoke-direct {v1, p1}, LV5/x;-><init>(LZ5/b;)V

    iput-object v1, p0, Lh5/f;->V:LV5/x;

    new-instance p1, Lb2/a;

    new-instance v2, Lm5/a;

    const-string v6, "imds"

    const-string v7, "unknown"

    invoke-direct {v2, v6, v7}, Lm5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ls7/p;->b(Lm5/a;Ljava/lang/String;)Lm5/b;

    move-result-object v2

    invoke-direct {p1, v2}, Lb2/a;-><init>(Lm5/b;)V

    iput-object p1, p0, Lh5/f;->X:Lb2/a;

    new-instance v2, Lh5/k;

    invoke-direct {v2, v0}, Lh5/k;-><init>(LF6/q;)V

    iput-object v2, p0, Lh5/f;->Y:Lh5/k;

    new-instance p1, Lh5/q;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lh5/q;-><init>(LV5/x;Lh5/k;JLE6/a;)V

    iput-object p1, p0, Lh5/f;->Z:Lh5/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lh5/f;->W:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh5/f;->U:LZ5/b;

    invoke-static {p0}, Li6/n;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;LW9/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v1, LS9/y;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v0

    new-instance v8, LA4/k;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, LA4/k;-><init>(IZ)V

    sget-object v2, Lw6/g;->a:Lw6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw6/f;->b:Lw6/e;

    iput-object v2, v8, LA4/k;->U:Ljava/lang/Object;

    sget-object v2, LB6/c;->CLIENT:LB6/c;

    iput-object v2, v8, LA4/k;->V:Ljava/lang/Object;

    sget-object v2, LQ5/g;->T:LQ5/g;

    iput-object v2, v8, LA4/k;->W:Ljava/lang/Object;

    sget-object v2, Le6/x;->l:Le6/x;

    iput-object v2, v8, LA4/k;->X:Ljava/lang/Object;

    new-instance v3, LE8/a;

    invoke-direct {v3}, LE8/a;-><init>()V

    new-instance v4, Ln6/a;

    invoke-direct {v4}, Ln6/a;-><init>()V

    sget-object v2, Le6/K;->a:Le6/K;

    new-instance v5, Le6/r;

    invoke-direct {v5, v2}, Le6/r;-><init>(Le6/m;)V

    new-instance v2, Lh5/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, Le6/q;

    invoke-direct {v6, v2}, Le6/q;-><init>(Le6/i;)V

    sget-object v2, LN5/o;->d:LQ5/a;

    iget-object v7, p0, Lh5/f;->T:LN5/c;

    invoke-virtual {v4, v2, v7}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    iget-object v2, p0, Lh5/f;->Y:Lh5/k;

    iput-object v2, v3, LE8/a;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v2, LN5/o;->a:LQ5/a;

    invoke-virtual {v4, v2, p1}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    sget-object v2, LN5/o;->b:LQ5/a;

    const-string v7, "IMDS"

    invoke-virtual {v4, v2, v7}, Ln6/a;->a(LQ5/a;Ljava/lang/Object;)V

    new-instance v7, Le6/z;

    invoke-direct {v7, v1, v0}, Le6/z;-><init>(Lla/d;Lla/d;)V

    new-instance v0, Le6/B;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/B;-><init>(LE8/a;Ln6/a;Le6/o;Le6/k;Le6/z;LA4/k;)V

    new-instance v1, Lh5/l;

    invoke-interface {p2}, LW9/d;->getContext()LW9/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5/l;-><init>(LW9/i;)V

    iget-object v2, v0, Le6/B;->a:LE8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LE8/a;->i:Ljava/lang/Object;

    iget-object v1, p0, Lh5/f;->X:Lb2/a;

    const-string v3, "middleware"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lb2/a;->q0(Le6/B;)V

    iget-object v1, p0, Lh5/f;->Z:Lh5/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "op"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Le6/B;->a:LE8/a;

    iget-object v3, v3, LE8/a;->d:Ljava/lang/Object;

    check-cast v3, Le6/h;

    sget-object v4, Lk6/e;->After:Lk6/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "order"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le6/h;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Le6/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v4}, Le6/h;->c(Lk6/b;Lk6/e;)V

    sget-object v1, Lk6/e;->Before:Lk6/e;

    new-instance v3, Lh5/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lh5/d;-><init>(Ljava/io/Serializable;LW9/d;I)V

    iget-object p1, v2, LE8/a;->c:Ljava/lang/Object;

    check-cast p1, Le6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk6/c;

    invoke-direct {v2, v3}, Lk6/c;-><init>(Lfa/o;)V

    invoke-virtual {p1, v2, v1}, Le6/h;->c(Lk6/b;Lk6/e;)V

    sget-object p1, LS9/y;->a:LS9/y;

    iget-object p0, p0, Lh5/f;->V:LV5/x;

    invoke-static {v0, p0, p1, p2}, Lr7/x4;->e(Le6/B;Li6/e;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "operationName is a required HTTP execution attribute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

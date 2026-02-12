.class public final LS6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/b;


# instance fields
.field public final a:LN6/f;

.field public final b:LR9/a;

.field public final c:LR9/a;

.field public final d:LM6/s;

.field public final e:LR9/a;

.field public final f:LR9/a;

.field public final g:LR9/a;


# direct methods
.method public constructor <init>(LN6/f;LR9/a;LR9/a;LM6/s;LR9/a;LR9/a;LR9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/k;->a:LN6/f;

    iput-object p2, p0, LS6/k;->b:LR9/a;

    iput-object p3, p0, LS6/k;->c:LR9/a;

    iput-object p4, p0, LS6/k;->d:LM6/s;

    iput-object p5, p0, LS6/k;->e:LR9/a;

    iput-object p6, p0, LS6/k;->f:LR9/a;

    iput-object p7, p0, LS6/k;->g:LR9/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LS6/k;->a:LN6/f;

    iget-object v0, v0, LN6/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LS6/k;->b:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LN6/h;

    iget-object v0, p0, LS6/k;->c:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LT6/d;

    iget-object v0, p0, LS6/k;->d:LM6/s;

    invoke-virtual {v0}, LM6/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LS6/d;

    iget-object v0, p0, LS6/k;->e:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LS6/k;->f:LR9/a;

    invoke-interface {v0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LU6/b;

    new-instance v8, LU7/e;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, LU7/e;-><init>(I)V

    new-instance v9, Lu9/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LS6/k;->g:LR9/a;

    invoke-interface {p0}, LR9/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, LT6/c;

    new-instance p0, LS6/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LS6/j;-><init>(Landroid/content/Context;LN6/h;LT6/d;LS6/d;Ljava/util/concurrent/Executor;LU6/b;LV6/a;LV6/a;LT6/c;)V

    return-object p0
.end method

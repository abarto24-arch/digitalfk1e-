.class public final Lb6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/v;


# instance fields
.field public final T:Lf6/a;

.field public final U:Lg6/a;

.field public final V:LE6/d;

.field public final W:LE6/d;

.field public final X:LW9/i;

.field public final Y:LSb/p;


# direct methods
.method public constructor <init>(Lf6/a;Lg6/a;LE6/d;LE6/d;LW9/i;LSb/p;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/o;->T:Lf6/a;

    iput-object p2, p0, Lb6/o;->U:Lg6/a;

    iput-object p3, p0, Lb6/o;->V:LE6/d;

    iput-object p4, p0, Lb6/o;->W:LE6/d;

    iput-object p5, p0, Lb6/o;->X:LW9/i;

    iput-object p6, p0, Lb6/o;->Y:LSb/p;

    return-void
.end method

.method public static b(Lb6/o;Lg6/a;)Lb6/o;
    .locals 8

    iget-object v1, p0, Lb6/o;->T:Lf6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lb6/o;

    iget-object v4, p0, Lb6/o;->W:LE6/d;

    iget-object v3, p0, Lb6/o;->V:LE6/d;

    iget-object v6, p0, Lb6/o;->Y:LSb/p;

    iget-object v5, p0, Lb6/o;->X:LW9/i;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lb6/o;-><init>(Lf6/a;Lg6/a;LE6/d;LE6/d;LW9/i;LSb/p;)V

    return-object v7
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb6/o;->U:Lg6/a;

    iget-object v0, v0, Lg6/a;->c:LV5/l;

    instance-of v1, v0, LV5/n;

    if-eqz v1, :cond_0

    check-cast v0, LV5/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LV5/n;->b:Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ls7/A;->d(Ljava/lang/Throwable;)LS9/k;

    :cond_1
    :goto_2
    iget-object p0, p0, Lb6/o;->Y:LSb/p;

    invoke-virtual {p0}, LSb/p;->cancel()V

    return-void
.end method

.method public final u()LW9/i;
    .locals 0

    iget-object p0, p0, Lb6/o;->X:LW9/i;

    return-object p0
.end method

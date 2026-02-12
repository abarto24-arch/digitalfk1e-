.class public final LCb/e;
.super Lvb/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final V:LCb/e;

.field public static final W:Lvb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCb/e;

    invoke-direct {v0}, Lvb/r;-><init>()V

    sput-object v0, LCb/e;->V:LCb/e;

    sget-object v0, LCb/m;->V:LCb/m;

    sget v1, LAb/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v3, v1, v2}, LAb/a;->j(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, LCb/m;->Y(I)Lvb/r;

    move-result-object v0

    sput-object v0, LCb/e;->W:Lvb/r;

    return-void
.end method


# virtual methods
.method public final V(LW9/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LCb/e;->W:Lvb/r;

    invoke-virtual {p0, p1, p2}, Lvb/r;->V(LW9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(LW9/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LCb/e;->W:Lvb/r;

    invoke-virtual {p0, p1, p2}, Lvb/r;->W(LW9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LW9/j;->T:LW9/j;

    invoke-virtual {p0, v0, p1}, LCb/e;->V(LW9/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.class public final LCb/m;
.super Lvb/r;
.source "SourceFile"


# static fields
.field public static final V:LCb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb/m;

    invoke-direct {v0}, Lvb/r;-><init>()V

    sput-object v0, LCb/m;->V:LCb/m;

    return-void
.end method


# virtual methods
.method public final V(LW9/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LCb/f;->W:LCb/f;

    const/4 p1, 0x1

    iget-object p0, p0, LCb/i;->V:LCb/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LCb/d;->h(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final W(LW9/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LCb/f;->W:LCb/f;

    iget-object p0, p0, LCb/i;->V:LCb/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, LCb/d;->h(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final Y(I)Lvb/r;
    .locals 1

    invoke-static {p1}, LAb/a;->a(I)V

    sget v0, LCb/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lvb/r;->Y(I)Lvb/r;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

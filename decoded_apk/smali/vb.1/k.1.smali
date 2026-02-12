.class public final Lvb/k;
.super Lvb/b0;
.source "SourceFile"

# interfaces
.implements Lvb/j;


# instance fields
.field public final X:Lvb/f0;


# direct methods
.method public constructor <init>(Lvb/f0;)V
    .locals 0

    invoke-direct {p0}, LAb/i;-><init>()V

    iput-object p1, p0, Lvb/k;->X:Lvb/f0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lvb/b0;->j()Lvb/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvb/f0;->v(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lvb/b0;->j()Lvb/f0;

    move-result-object p1

    iget-object p0, p0, Lvb/k;->X:Lvb/f0;

    invoke-virtual {p0, p1}, Lvb/f0;->q(Ljava/lang/Object;)Z

    return-void
.end method

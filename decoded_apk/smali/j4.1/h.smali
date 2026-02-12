.class public final Lj4/h;
.super LTb/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/i;Z)V
    .locals 1

    iput-object p1, p0, Lj4/h;->j:Lj4/i;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, LTb/f;-><init>(Lj4/i;II)V

    return-void
.end method

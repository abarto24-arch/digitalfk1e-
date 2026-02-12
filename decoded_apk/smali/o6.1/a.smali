.class public final Lo6/a;
.super Lo6/j;
.source "SourceFile"


# instance fields
.field public final d:LC5/C0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo6/j;-><init>()V

    new-instance v0, LC5/C0;

    sget-object v1, Lp6/e;->j:LU7/e;

    new-instance v2, LE6/t;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LE6/t;-><init>(I)V

    invoke-direct {v0, v1, v2}, LC5/C0;-><init>(LF6/h;Lfa/k;)V

    iput-object v0, p0, Lo6/a;->d:LC5/C0;

    return-void
.end method

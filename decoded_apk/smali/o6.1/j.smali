.class public Lo6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/C0;

.field public b:I

.field public final c:LC5/C0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC5/C0;

    sget-object v1, Lp6/j;->c:LV8/f;

    new-instance v2, LE6/t;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LE6/t;-><init>(I)V

    invoke-direct {v0, v1, v2}, LC5/C0;-><init>(LF6/h;Lfa/k;)V

    iput-object v0, p0, Lo6/j;->a:LC5/C0;

    const/4 v0, 0x3

    iput v0, p0, Lo6/j;->b:I

    new-instance v0, LC5/C0;

    sget-object v1, Lp6/r;->e:Lq7/u;

    new-instance v2, LE6/t;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LE6/t;-><init>(I)V

    invoke-direct {v0, v1, v2}, LC5/C0;-><init>(LF6/h;Lfa/k;)V

    iput-object v0, p0, Lo6/j;->c:LC5/C0;

    return-void
.end method

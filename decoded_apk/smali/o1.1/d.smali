.class public final Lo1/d;
.super Lo1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LC5/Q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo1/c;->a:Lo1/i;

    const/4 v0, 0x0

    iput v0, p0, Lo1/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1/c;->e:Z

    new-instance v0, Lo1/j;

    invoke-direct {v0, p0, p1}, Lo1/j;-><init>(Lo1/d;LC5/Q0;)V

    iput-object v0, p0, Lo1/c;->d:Lo1/b;

    return-void
.end method

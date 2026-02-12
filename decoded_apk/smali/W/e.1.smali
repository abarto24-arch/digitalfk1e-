.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/e;->a:I

    iput p2, p0, LW/e;->b:I

    sget-wide p1, Li1/g;->b:J

    iput-wide p1, p0, LW/e;->c:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW/e;->d:Ljava/util/ArrayList;

    return-void
.end method

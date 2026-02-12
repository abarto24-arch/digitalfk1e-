.class public final Lfc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lec/w;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lec/w;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 10

    move-object v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    and-int/lit8 v3, v1, 0x10

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p6

    :goto_1
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p8

    :goto_2
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move/from16 v3, p10

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p11

    :goto_4
    const-string v1, "comment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfc/f;->a:Lec/w;

    iput-wide v6, v0, Lfc/f;->b:J

    iput-wide v8, v0, Lfc/f;->c:J

    iput v3, v0, Lfc/f;->d:I

    iput-wide v4, v0, Lfc/f;->e:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfc/f;->f:Ljava/util/ArrayList;

    return-void
.end method

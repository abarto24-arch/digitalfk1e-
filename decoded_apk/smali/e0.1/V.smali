.class public final Le0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Le0/V;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Le0/V;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Le0/V;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Le0/V;->d:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Le0/V;->e:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Le0/V;->f:J

    return-void
.end method

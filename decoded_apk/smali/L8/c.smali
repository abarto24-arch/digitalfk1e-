.class public final LL8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL8/b;

.field public final b:LL8/a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLL8/b;LL8/a;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LL8/c;->c:J

    iput-object p3, p0, LL8/c;->a:LL8/b;

    iput-object p4, p0, LL8/c;->b:LL8/a;

    iput-wide p5, p0, LL8/c;->d:D

    iput-wide p7, p0, LL8/c;->e:D

    iput p9, p0, LL8/c;->f:I

    return-void
.end method

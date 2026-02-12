.class public abstract LDb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LAb/s;

.field public static final c:LAb/s;

.field public static final d:LAb/s;

.field public static final e:LAb/s;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LAb/a;->j(Ljava/lang/String;II)I

    move-result v0

    sput v0, LDb/m;->a:I

    new-instance v0, LAb/s;

    const-string v1, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb/m;->b:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb/m;->c:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb/m;->d:LAb/s;

    new-instance v0, LAb/s;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDb/m;->e:LAb/s;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2}, LAb/a;->j(Ljava/lang/String;II)I

    move-result v0

    sput v0, LDb/m;->f:I

    return-void
.end method

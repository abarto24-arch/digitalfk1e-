.class public final Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentStartTime"

    const-string v1, "timeToLiveMillis"

    const-string v2, "experimentId"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/a;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lr8/a;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/a;->d:Ljava/util/Date;

    iput-wide p5, p0, Lr8/a;->e:J

    iput-wide p7, p0, Lr8/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lu8/a;
    .locals 3

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "frc"

    iput-object v1, v0, Lu8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/a;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lu8/a;->m:J

    iget-object v1, p0, Lr8/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lu8/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lu8/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v0, Lu8/a;->d:Ljava/lang/String;

    iget-wide v1, p0, Lr8/a;->e:J

    iput-wide v1, v0, Lu8/a;->e:J

    iget-wide v1, p0, Lr8/a;->f:J

    iput-wide v1, v0, Lu8/a;->j:J

    return-object v0
.end method

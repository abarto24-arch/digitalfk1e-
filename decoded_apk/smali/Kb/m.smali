.class public abstract LKb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJb/c0;->a:LJb/c0;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->SIuD:Ljava/lang/String;

    invoke-static {v0, v1}, LJb/O;->a(LFb/a;Ljava/lang/String;)LJb/A;

    move-result-object v0

    sput-object v0, LKb/m;->a:LJb/A;

    return-void
.end method

.method public static final a(LKb/E;)I
    .locals 4

    :try_start_0
    new-instance v0, LA/m0;

    invoke-virtual {p0}, LKb/E;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LA/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LA/m0;->i()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LKb/E;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

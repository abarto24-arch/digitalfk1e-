.class public final enum Lub/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lub/c;

.field public static final enum DAYS:Lub/c;

.field public static final enum HOURS:Lub/c;

.field public static final enum MICROSECONDS:Lub/c;

.field public static final enum MILLISECONDS:Lub/c;

.field public static final enum MINUTES:Lub/c;

.field public static final enum NANOSECONDS:Lub/c;

.field public static final enum SECONDS:Lub/c;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lub/c;
    .locals 7

    sget-object v0, Lub/c;->NANOSECONDS:Lub/c;

    sget-object v1, Lub/c;->MICROSECONDS:Lub/c;

    sget-object v2, Lub/c;->MILLISECONDS:Lub/c;

    sget-object v3, Lub/c;->SECONDS:Lub/c;

    sget-object v4, Lub/c;->MINUTES:Lub/c;

    sget-object v5, Lub/c;->HOURS:Lub/c;

    sget-object v6, Lub/c;->DAYS:Lub/c;

    filled-new-array/range {v0 .. v6}, [Lub/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->NANOSECONDS:Lub/c;

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->MICROSECONDS:Lub/c;

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->MILLISECONDS:Lub/c;

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->SECONDS:Lub/c;

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->MINUTES:Lub/c;

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->HOURS:Lub/c;

    new-instance v0, Lub/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lub/c;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lub/c;->DAYS:Lub/c;

    invoke-static {}, Lub/c;->$values()[Lub/c;

    move-result-object v0

    sput-object v0, Lub/c;->$VALUES:[Lub/c;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lub/c;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lub/c;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lub/c;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lub/c;
    .locals 1

    const-class v0, Lub/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub/c;

    return-object p0
.end method

.method public static values()[Lub/c;
    .locals 1

    sget-object v0, Lub/c;->$VALUES:[Lub/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub/c;

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lub/c;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

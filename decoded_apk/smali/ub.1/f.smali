.class public final Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/g;


# static fields
.field public static final a:Lub/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub/f;->a:Lub/f;

    return-void
.end method


# virtual methods
.method public final a()Lub/e;
    .locals 2

    invoke-static {}, Lub/d;->b()J

    move-result-wide v0

    new-instance p0, Lub/e;

    invoke-direct {p0, v0, v1}, Lub/e;-><init>(J)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    sget p0, Lub/d;->b:I

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method

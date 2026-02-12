.class public final LCb/f;
.super LCb/i;
.source "SourceFile"


# static fields
.field public static final W:LCb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LCb/f;

    sget v2, LCb/l;->c:I

    sget v3, LCb/l;->d:I

    sget-wide v4, LCb/l;->e:J

    sget-object v6, LCb/l;->a:Ljava/lang/String;

    invoke-direct {v0}, Lvb/r;-><init>()V

    new-instance v7, LCb/d;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LCb/d;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, LCb/i;->V:LCb/d;

    sput-object v0, LCb/f;->W:LCb/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

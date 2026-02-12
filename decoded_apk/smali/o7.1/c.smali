.class public abstract Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La7/d;

.field public static final b:[La7/d;

.field public static final c:La7/d;

.field public static final d:[La7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, La7/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo7/c;->a:La7/d;

    filled-new-array {v0}, [La7/d;

    move-result-object v0

    sput-object v0, Lo7/c;->b:[La7/d;

    new-instance v0, La7/d;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, La7/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo7/c;->c:La7/d;

    filled-new-array {v0}, [La7/d;

    move-result-object v0

    sput-object v0, Lo7/c;->d:[La7/d;

    return-void
.end method

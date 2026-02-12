.class public final LC5/i0;
.super LC5/j0;
.source "SourceFile"


# static fields
.field public static final a:LC5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/i0;->a:LC5/i0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Remembered"

    return-object p0
.end method

.class public final LC5/s1;
.super LC5/v1;
.source "SourceFile"


# static fields
.field public static final b:LC5/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/s1;->b:LC5/s1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Error"

    return-object p0
.end method

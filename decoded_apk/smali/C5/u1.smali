.class public final LC5/u1;
.super LC5/v1;
.source "SourceFile"


# static fields
.field public static final b:LC5/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC5/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC5/u1;->b:LC5/u1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Success"

    return-object p0
.end method

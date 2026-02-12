.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/c;


# static fields
.field public static final a:Ls6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6/a;->a:Ls6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ls6/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ls6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x403d7566

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FormUrlCollectionName(member=member)"

    return-object p0
.end method

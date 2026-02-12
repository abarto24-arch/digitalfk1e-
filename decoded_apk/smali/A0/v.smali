.class public final LA0/v;
.super LA0/z;
.source "SourceFile"


# instance fields
.field public final b:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/v;->b:Lz0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA0/v;

    iget-object p1, p1, LA0/v;->b:Lz0/c;

    iget-object p0, p0, LA0/v;->b:Lz0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LA0/v;->b:Lz0/c;

    invoke-virtual {p0}, Lz0/c;->hashCode()I

    move-result p0

    return p0
.end method

.class public final Lw6/h;
.super LW9/a;
.source "SourceFile"


# static fields
.field public static final V:Lr9/a;


# instance fields
.field public final U:Lw6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr9/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr9/a;-><init>(I)V

    sput-object v0, Lw6/h;->V:Lr9/a;

    return-void
.end method

.method public constructor <init>(Lw6/g;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw6/h;->V:Lr9/a;

    invoke-direct {p0, v0}, LW9/a;-><init>(LW9/h;)V

    iput-object p1, p0, Lw6/h;->U:Lw6/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw6/h;

    iget-object p0, p0, Lw6/h;->U:Lw6/g;

    iget-object p1, p1, Lw6/h;->U:Lw6/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw6/h;->U:Lw6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryContext("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw6/h;->U:Lw6/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

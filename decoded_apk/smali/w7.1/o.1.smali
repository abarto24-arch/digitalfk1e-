.class public final Lw7/o;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Lw7/n;

.field public final V:Ljava/lang/String;

.field public final W:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    sput-object v0, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw7/n;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/o;->T:Ljava/lang/String;

    iput-object p2, p0, Lw7/o;->U:Lw7/n;

    iput-object p3, p0, Lw7/o;->V:Ljava/lang/String;

    iput-wide p4, p0, Lw7/o;->W:J

    return-void
.end method

.method public constructor <init>(Lw7/o;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lw7/o;->T:Ljava/lang/String;

    iput-object v0, p0, Lw7/o;->T:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lw7/o;->U:Lw7/n;

    iput-object v0, p0, Lw7/o;->U:Lw7/n;

    .line 7
    iget-object p1, p1, Lw7/o;->V:Ljava/lang/String;

    iput-object p1, p0, Lw7/o;->V:Ljava/lang/String;

    iput-wide p2, p0, Lw7/o;->W:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lw7/o;->U:Lw7/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw7/o;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcb/wWaK/sWZFIoikk;->tRZzRf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/o;->T:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",params="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw7/d;->a(Lw7/o;Landroid/os/Parcel;I)V

    return-void
.end method

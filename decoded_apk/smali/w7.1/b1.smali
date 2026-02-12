.class public final Lw7/b1;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:I

.field public final U:Ljava/lang/String;

.field public final V:J

.field public final W:Ljava/lang/Long;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    sput-object v0, Lw7/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw7/b1;->T:I

    iput-object p2, p0, Lw7/b1;->U:Ljava/lang/String;

    iput-wide p3, p0, Lw7/b1;->V:J

    iput-object p5, p0, Lw7/b1;->W:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw7/b1;->Z:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lw7/b1;->Z:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lw7/b1;->X:Ljava/lang/String;

    iput-object p8, p0, Lw7/b1;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p4}, Ld7/z;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lw7/b1;->T:I

    iput-object p4, p0, Lw7/b1;->U:Ljava/lang/String;

    iput-wide p1, p0, Lw7/b1;->V:J

    iput-object p5, p0, Lw7/b1;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lw7/b1;->W:Ljava/lang/Long;

    iput-object p1, p0, Lw7/b1;->Z:Ljava/lang/Double;

    iput-object p1, p0, Lw7/b1;->X:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lw7/b1;->W:Ljava/lang/Long;

    iput-object p1, p0, Lw7/b1;->Z:Ljava/lang/Double;

    iput-object p1, p0, Lw7/b1;->X:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lw7/b1;->W:Ljava/lang/Long;

    iput-object p1, p0, Lw7/b1;->Z:Ljava/lang/Double;

    .line 9
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lw7/b1;->X:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 11
    iput-object p1, p0, Lw7/b1;->W:Ljava/lang/Long;

    .line 12
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lw7/b1;->Z:Ljava/lang/Double;

    iput-object p1, p0, Lw7/b1;->X:Ljava/lang/String;

    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lw7/c1;)V
    .locals 6

    .line 15
    iget-object v4, p1, Lw7/c1;->c:Ljava/lang/String;

    iget-object v3, p1, Lw7/c1;->e:Ljava/lang/Object;

    iget-object v5, p1, Lw7/c1;->b:Ljava/lang/String;

    iget-wide v1, p1, Lw7/c1;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lw7/b1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw7/b1;->W:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw7/b1;->Z:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lw7/b1;->X:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lw7/d;->b(Lw7/b1;Landroid/os/Parcel;)V

    return-void
.end method

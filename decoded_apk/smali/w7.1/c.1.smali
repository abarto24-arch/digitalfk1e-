.class public final Lw7/c;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lw7/b1;

.field public W:J

.field public X:Z

.field public Y:Ljava/lang/String;

.field public final Z:Lw7/o;

.field public a0:J

.field public b0:Lw7/o;

.field public final c0:J

.field public final d0:Lw7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    sput-object v0, Lw7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw7/b1;JZLjava/lang/String;Lw7/o;JLw7/o;JLw7/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/c;->T:Ljava/lang/String;

    iput-object p2, p0, Lw7/c;->U:Ljava/lang/String;

    iput-object p3, p0, Lw7/c;->V:Lw7/b1;

    iput-wide p4, p0, Lw7/c;->W:J

    iput-boolean p6, p0, Lw7/c;->X:Z

    iput-object p7, p0, Lw7/c;->Y:Ljava/lang/String;

    iput-object p8, p0, Lw7/c;->Z:Lw7/o;

    iput-wide p9, p0, Lw7/c;->a0:J

    iput-object p11, p0, Lw7/c;->b0:Lw7/o;

    iput-wide p12, p0, Lw7/c;->c0:J

    iput-object p14, p0, Lw7/c;->d0:Lw7/o;

    return-void
.end method

.method public constructor <init>(Lw7/c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld7/z;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lw7/c;->T:Ljava/lang/String;

    iput-object v0, p0, Lw7/c;->T:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lw7/c;->U:Ljava/lang/String;

    iput-object v0, p0, Lw7/c;->U:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lw7/c;->V:Lw7/b1;

    iput-object v0, p0, Lw7/c;->V:Lw7/b1;

    .line 8
    iget-wide v0, p1, Lw7/c;->W:J

    iput-wide v0, p0, Lw7/c;->W:J

    .line 9
    iget-boolean v0, p1, Lw7/c;->X:Z

    iput-boolean v0, p0, Lw7/c;->X:Z

    .line 10
    iget-object v0, p1, Lw7/c;->Y:Ljava/lang/String;

    iput-object v0, p0, Lw7/c;->Y:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lw7/c;->Z:Lw7/o;

    iput-object v0, p0, Lw7/c;->Z:Lw7/o;

    .line 12
    iget-wide v0, p1, Lw7/c;->a0:J

    iput-wide v0, p0, Lw7/c;->a0:J

    .line 13
    iget-object v0, p1, Lw7/c;->b0:Lw7/o;

    iput-object v0, p0, Lw7/c;->b0:Lw7/o;

    .line 14
    iget-wide v0, p1, Lw7/c;->c0:J

    iput-wide v0, p0, Lw7/c;->c0:J

    .line 15
    iget-object p1, p1, Lw7/c;->d0:Lw7/o;

    iput-object p1, p0, Lw7/c;->d0:Lw7/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lw7/c;->T:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lw7/c;->U:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw7/c;->V:Lw7/b1;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v3, p0, Lw7/c;->W:J

    const/4 v1, 0x5

    const/16 v5, 0x8

    invoke-static {p1, v1, v5}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v1, p0, Lw7/c;->X:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lw7/c;->Y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw7/c;->Z:Lw7/o;

    invoke-static {p1, v5, v1, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lw7/c;->a0:J

    const/16 v3, 0x9

    invoke-static {p1, v3, v5}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    iget-object v2, p0, Lw7/c;->b0:Lw7/o;

    invoke-static {p1, v1, v2, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v5}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lw7/c;->c0:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object p0, p0, Lw7/c;->d0:Lw7/o;

    invoke-static {p1, v1, p0, p2}, Lr7/B4;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method

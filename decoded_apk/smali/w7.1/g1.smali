.class public final Lw7/g1;
.super Le7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a0:Z

.field public final b0:Z

.field public final c0:J

.field public final d0:Ljava/lang/String;

.field public final e0:J

.field public final f0:J

.field public final g0:I

.field public final h0:Z

.field public final i0:Z

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/Boolean;

.field public final l0:J

.field public final m0:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Z

.field public final s0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    sput-object v0, Lw7/g1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld7/z;->e(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lw7/g1;->T:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lw7/g1;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lw7/g1;->V:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lw7/g1;->c0:J

    move-object v1, p6

    iput-object v1, v0, Lw7/g1;->W:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lw7/g1;->X:J

    move-wide v1, p9

    iput-wide v1, v0, Lw7/g1;->Y:J

    move-object v1, p11

    iput-object v1, v0, Lw7/g1;->Z:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lw7/g1;->a0:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lw7/g1;->b0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lw7/g1;->d0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lw7/g1;->e0:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lw7/g1;->f0:J

    move/from16 v1, p17

    iput v1, v0, Lw7/g1;->g0:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lw7/g1;->h0:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lw7/g1;->i0:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lw7/g1;->j0:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lw7/g1;->k0:Ljava/lang/Boolean;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lw7/g1;->l0:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lw7/g1;->m0:Ljava/util/List;

    iput-object v3, v0, Lw7/g1;->n0:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lw7/g1;->o0:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lw7/g1;->p0:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lw7/g1;->q0:Ljava/lang/String;

    move/from16 v1, p28

    iput-boolean v1, v0, Lw7/g1;->r0:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lw7/g1;->s0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lw7/g1;->T:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lw7/g1;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lw7/g1;->V:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lw7/g1;->c0:J

    move-object v1, p4

    iput-object v1, v0, Lw7/g1;->W:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lw7/g1;->X:J

    move-wide v1, p7

    iput-wide v1, v0, Lw7/g1;->Y:J

    move-object v1, p9

    iput-object v1, v0, Lw7/g1;->Z:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lw7/g1;->a0:Z

    move v1, p11

    iput-boolean v1, v0, Lw7/g1;->b0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lw7/g1;->d0:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lw7/g1;->e0:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lw7/g1;->f0:J

    move/from16 v1, p19

    iput v1, v0, Lw7/g1;->g0:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lw7/g1;->h0:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lw7/g1;->i0:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lw7/g1;->j0:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lw7/g1;->k0:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lw7/g1;->l0:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lw7/g1;->m0:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lw7/g1;->n0:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lw7/g1;->o0:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lw7/g1;->p0:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lw7/g1;->q0:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lw7/g1;->r0:Z

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lw7/g1;->s0:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lw7/g1;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lw7/g1;->U:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lw7/g1;->V:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lw7/g1;->W:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lw7/g1;->X:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lw7/g1;->Y:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lw7/g1;->Z:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw7/g1;->a0:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw7/g1;->b0:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lw7/g1;->c0:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    iget-object v3, p0, Lw7/g1;->d0:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lw7/g1;->e0:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xe

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lw7/g1;->f0:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lw7/g1;->g0:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw7/g1;->h0:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lw7/g1;->i0:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x13

    iget-object v3, p0, Lw7/g1;->j0:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lw7/g1;->k0:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    invoke-static {p1, v3, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v1, 0x16

    invoke-static {p1, v1, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lw7/g1;->l0:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lw7/g1;->m0:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x17

    invoke-static {p1, v3}, Lr7/B4;->k(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v3}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x18

    iget-object v3, p0, Lw7/g1;->n0:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x19

    iget-object v3, p0, Lw7/g1;->o0:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1a

    iget-object v3, p0, Lw7/g1;->p0:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v3, p0, Lw7/g1;->q0:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lr7/B4;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lw7/g1;->r0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1d

    invoke-static {p1, v0, v2}, Lr7/B4;->m(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lw7/g1;->s0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Lr7/B4;->l(Landroid/os/Parcel;I)V

    return-void
.end method

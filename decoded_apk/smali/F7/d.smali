.class public final LF7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LF7/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance p0, Lt1/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt1/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lq2/P;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq2/P;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Ln/c1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/c1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Ln/Q0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/Q0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 18
    :pswitch_3
    new-instance p0, Landroidx/fragment/app/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 19
    :pswitch_4
    new-instance p0, LX7/B;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX7/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 20
    :pswitch_5
    new-instance p0, LV7/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LV7/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_6
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 22
    sget-object p0, LU1/b;->U:LU1/a;

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :pswitch_7
    new-instance p0, LO7/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LO7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 25
    :pswitch_8
    new-instance p0, LG7/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG7/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_9
    new-instance p0, LF7/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF7/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LF7/d;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lt1/f;

    invoke-direct {p0, p1, p2}, Lt1/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Lq2/P;

    invoke-direct {p0, p1, p2}, Lq2/P;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ln/c1;

    invoke-direct {p0, p1, p2}, Ln/c1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ln/Q0;

    invoke-direct {p0, p1, p2}, Ln/Q0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Landroidx/fragment/app/B;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, LX7/B;

    invoke-direct {p0, p1, p2}, LX7/B;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 7
    :pswitch_5
    new-instance p0, LV7/c;

    invoke-direct {p0, p1, p2}, LV7/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 8
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    sget-object p0, LU1/b;->U:LU1/a;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "superState must be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_7
    new-instance p0, LO7/a;

    invoke-direct {p0, p1, p2}, LO7/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 12
    :pswitch_8
    new-instance p0, LG7/b;

    invoke-direct {p0, p1, p2}, LG7/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 13
    :pswitch_9
    new-instance p0, LF7/e;

    invoke-direct {p0, p1, p2}, LF7/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LF7/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lt1/f;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lq2/P;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Ln/c1;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ln/Q0;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Landroidx/fragment/app/B;

    return-object p0

    :pswitch_4
    new-array p0, p1, [LX7/B;

    return-object p0

    :pswitch_5
    new-array p0, p1, [LV7/c;

    return-object p0

    :pswitch_6
    new-array p0, p1, [LU1/b;

    return-object p0

    :pswitch_7
    new-array p0, p1, [LO7/a;

    return-object p0

    :pswitch_8
    new-array p0, p1, [LG7/b;

    return-object p0

    :pswitch_9
    new-array p0, p1, [LF7/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

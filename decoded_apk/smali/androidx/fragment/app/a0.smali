.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/V;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/a0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk2/p;

    invoke-direct {p0}, Lk2/p;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lj2/b;

    invoke-direct {p0}, Lj2/b;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/fragment/app/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/b0;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

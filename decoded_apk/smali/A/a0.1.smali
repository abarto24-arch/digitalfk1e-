.class public final synthetic LA/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/b0;


# direct methods
.method public synthetic constructor <init>(LA/b0;LA/b0;I)V
    .locals 0

    iput p3, p0, LA/a0;->a:I

    iput-object p2, p0, LA/a0;->b:LA/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LA/G;)V
    .locals 0

    iget-object p1, p0, LA/a0;->b:LA/b0;

    iget p0, p0, LA/a0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget p0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

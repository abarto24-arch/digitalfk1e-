.class public final synthetic Lcom/amplifyframework/kotlin/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyb/V;


# direct methods
.method public synthetic constructor <init>(Lyb/V;I)V
    .locals 0

    iput p2, p0, Lcom/amplifyframework/kotlin/storage/a;->a:I

    iput-object p1, p0, Lcom/amplifyframework/kotlin/storage/a;->b:Lyb/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/amplifyframework/kotlin/storage/a;->a:I

    iget-object p0, p0, Lcom/amplifyframework/kotlin/storage/a;->b:Lyb/V;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->g(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->q(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadFileResult;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->d(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->n(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->o(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadFileResult;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->j(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadFileResult;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->l(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->p(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->i(Lyb/V;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->m(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->a(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->h(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->b(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->c(Lyb/V;Lcom/amplifyframework/storage/result/StorageDownloadFileResult;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->f(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/amplifyframework/storage/StorageException;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->e(Lyb/V;Lcom/amplifyframework/storage/StorageException;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->k(Lyb/V;Lcom/amplifyframework/storage/result/StorageUploadInputStreamResult;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p0, p1}, Lcom/amplifyframework/kotlin/storage/KotlinStorageFacade;->r(Lyb/V;Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

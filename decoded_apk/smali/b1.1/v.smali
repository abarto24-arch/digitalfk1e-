.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Landroidx/camera/core/impl/o;

.field public b:I

.field public c:Lb1/z;

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lb1/z;Landroidx/camera/core/impl/o;)V
    .locals 1

    const-string v0, "initState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/v;->a:Landroidx/camera/core/impl/o;

    iput-object p1, p0, Lb1/v;->c:Lb1/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/v;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb1/v;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lb1/g;)V
    .locals 1

    iget v0, p0, Lb1/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb1/v;->b:I

    :try_start_0
    iget-object v0, p0, Lb1/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb1/v;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb1/v;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lb1/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb1/v;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lb1/v;->a:Landroidx/camera/core/impl/o;

    iget-object v2, v2, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v2, Lb1/F;

    iget-object v2, v2, Lb1/F;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v2, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lb1/v;->b:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb1/v;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb1/v;->b:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lb1/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lb1/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lb1/v;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Lb1/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lb1/v;->b:I

    iput-boolean v0, p0, Lb1/v;->g:Z

    iget-object v1, p0, Lb1/v;->a:Landroidx/camera/core/impl/o;

    iget-object v1, v1, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast v1, Lb1/F;

    iget-object v2, v1, Lb1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Lb1/F;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lb1/v;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lb1/v;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lb1/v;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v1, Lb1/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lb1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lb1/v;->a(Lb1/g;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb1/e;

    invoke-direct {v0, p1, p2}, Lb1/e;-><init>(II)V

    invoke-virtual {p0, v0}, Lb1/v;->a(Lb1/g;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb1/f;

    invoke-direct {v0, p1, p2}, Lb1/f;-><init>(II)V

    invoke-virtual {p0, v0}, Lb1/v;->a(Lb1/g;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lb1/v;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lb1/v;->a(Lb1/g;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lb1/v;->c:Lb1/z;

    iget-object v0, p0, Lb1/z;->a:LV0/f;

    iget-object v0, v0, LV0/f;->T:Ljava/lang/String;

    iget-wide v1, p0, Lb1/z;->b:J

    invoke-static {v1, v2}, LV0/u;->d(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lb1/v;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lb1/v;->d:I

    :cond_2
    iget-object p0, p0, Lb1/v;->c:Lb1/z;

    invoke-static {p0}, LD5/m;->b(Lb1/z;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lb1/v;->c:Lb1/z;

    iget-wide v0, p1, Lb1/z;->b:J

    invoke-static {v0, v1}, LV0/u;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb1/v;->c:Lb1/z;

    invoke-static {p0}, LD5/J;->b(Lb1/z;)LV0/f;

    move-result-object p0

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb1/v;->c:Lb1/z;

    invoke-static {p0, p1}, LD5/J;->c(Lb1/z;I)LV0/f;

    move-result-object p0

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb1/v;->c:Lb1/z;

    invoke-static {p0, p1}, LD5/J;->d(Lb1/z;I)LV0/f;

    move-result-object p0

    iget-object p0, p0, LV0/f;->T:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lb1/v;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lb1/v;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lb1/v;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lb1/y;

    iget-object v1, p0, Lb1/v;->c:Lb1/z;

    iget-object v1, v1, Lb1/z;->a:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lb1/y;-><init>(II)V

    invoke-virtual {p0, p1}, Lb1/v;->a(Lb1/g;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lb1/v;->a:Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lb1/F;

    iget-object p0, p0, Lb1/F;->f:Lkotlin/jvm/internal/m;

    new-instance v1, Lb1/j;

    invoke-direct {v1, p1}, Lb1/j;-><init>(I)V

    invoke-interface {p0, v1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lb1/v;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-boolean p0, p0, Lb1/v;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "RecordingIC"

    const-string p1, "requestCursorUpdates is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb1/v;->a:Landroidx/camera/core/impl/o;

    iget-object p0, p0, Landroidx/camera/core/impl/o;->U:Ljava/lang/Object;

    check-cast p0, Lb1/F;

    iget-object p0, p0, Lb1/F;->j:Ljava/lang/Object;

    invoke-interface {p0}, LS9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v1, Lb1/w;

    invoke-direct {v1, p1, p2}, Lb1/w;-><init>(II)V

    invoke-virtual {p0, v1}, Lb1/v;->a(Lb1/g;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v1, Lb1/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lb1/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lb1/v;->a(Lb1/g;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lb1/v;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb1/y;

    invoke-direct {v0, p1, p2}, Lb1/y;-><init>(II)V

    invoke-virtual {p0, v0}, Lb1/v;->a(Lb1/g;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly0/m;

.field public static final c:Ly0/m;


# instance fields
.field public final a:Ll0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/m;

    invoke-direct {v0}, Ly0/m;-><init>()V

    sput-object v0, Ly0/m;->b:Ly0/m;

    new-instance v0, Ly0/m;

    invoke-direct {v0}, Ly0/m;-><init>()V

    sput-object v0, Ly0/m;->c:Ly0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ly0/n;

    invoke-direct {v0, v1}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly0/m;->a:Ll0/d;

    return-void
.end method


# virtual methods
.method public final a(Lfa/k;)Z
    .locals 7

    sget-object v0, Ly0/m;->b:Ly0/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-nez v0, :cond_a

    sget-object v0, Ly0/m;->c:Ly0/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Ly0/m;->a:Ll0/d;

    invoke-virtual {p0}, Ll0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ll0/d;->V:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    move v2, v1

    :cond_0
    aget-object v3, p0, v1

    check-cast v3, Ly0/n;

    check-cast v3, Lv0/n;

    iget-object v3, v3, Lv0/n;->T:Lv0/n;

    iget-boolean v4, v3, Lv0/n;->c0:Z

    if-eqz v4, :cond_6

    new-instance v4, Ll0/d;

    const/16 v5, 0x10

    new-array v5, v5, [Lv0/n;

    invoke-direct {v4, v5}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, v3, Lv0/n;->X:Lv0/n;

    if-nez v5, :cond_1

    invoke-static {v4, v3}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ll0/d;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v4, Ll0/d;->V:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ll0/d;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/n;

    iget v6, v3, Lv0/n;->V:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v4, v3}, LP0/g;->b(Ll0/d;Lv0/n;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    iget v6, v3, Lv0/n;->U:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_4

    instance-of v6, v3, Ly0/s;

    if-eqz v6, :cond_2

    check-cast v3, Ly0/s;

    invoke-interface {p1, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lv0/n;->X:Lv0/n;

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    move v1, v2

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Ly0/g;->X:Ly0/g;

    invoke-virtual {p0, v0}, Ly0/m;->a(Lfa/k;)Z

    return-void
.end method

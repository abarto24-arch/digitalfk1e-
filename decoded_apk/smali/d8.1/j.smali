.class public final Ld8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld8/j;

.field public static final d:Ld8/j;

.field public static final e:Ld8/j;

.field public static final f:Ld8/j;

.field public static final g:Ld8/j;

.field public static final h:Ld8/j;

.field public static final i:Ld8/j;

.field public static final j:Ld8/j;

.field public static final k:Ld8/j;

.field public static final l:Ld8/j;

.field public static final m:Ld8/j;

.field public static final n:Ld8/j;

.field public static final o:Ld8/j;

.field public static final p:Ld8/j;

.field public static final q:Ld8/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld8/j;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->c:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->d:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->e:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "TINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->f:Ld8/j;

    new-instance v0, Ld8/j;

    const/4 v1, 0x0

    sget-object v1, Lcom/amplifyframework/geo/nHZ/THBYEJNdd;->vES:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->g:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->h:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->i:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->j:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->k:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "TINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->l:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->m:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->n:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "TINK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->o:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->p:Ld8/j;

    new-instance v0, Ld8/j;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld8/j;->q:Ld8/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ld8/j;->a:I

    iput-object p1, p0, Ld8/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld8/j;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld8/j;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld8/j;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ld8/j;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ld8/j;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

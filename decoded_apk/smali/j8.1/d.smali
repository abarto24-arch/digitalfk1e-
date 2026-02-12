.class public final Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj8/d;

.field public static final d:Lj8/d;

.field public static final e:Lj8/d;

.field public static final f:Lj8/d;

.field public static final g:Lj8/d;

.field public static final h:Lj8/d;

.field public static final i:Lj8/d;

.field public static final j:Lj8/d;

.field public static final k:Lj8/d;

.field public static final l:Lj8/d;

.field public static final m:Lj8/d;

.field public static final n:Lj8/d;

.field public static final o:Lj8/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj8/d;

    const/4 v1, 0x0

    sget-object v1, Lau/gov/vic/vicroads/dashboard/home/yy/PmNmuSDGuxzKC;->ONpflp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->c:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->d:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->e:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->f:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->g:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->h:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->i:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->j:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->k:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->l:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->m:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->n:Lj8/d;

    new-instance v0, Lj8/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lj8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/d;->o:Lj8/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lj8/d;->a:I

    iput-object p1, p0, Lj8/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj8/d;->b:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj8/d;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj8/d;->b:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

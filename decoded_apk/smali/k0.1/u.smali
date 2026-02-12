.class public final Lk0/u;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/u;->c:Lk0/u;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    iget p0, p3, Lj0/v0;->n:I

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lj0/v0;->y()V

    const/4 p0, 0x0

    iput p0, p3, Lj0/v0;->s:I

    invoke-virtual {p3}, Lj0/v0;->m()I

    move-result p1

    iget p2, p3, Lj0/v0;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lj0/v0;->t:I

    iput p0, p3, Lj0/v0;->i:I

    iput p0, p3, Lj0/v0;->j:I

    iput p0, p3, Lj0/v0;->o:I

    return-void

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lj0/d;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

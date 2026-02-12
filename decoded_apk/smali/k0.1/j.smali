.class public final Lk0/j;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final c:Lk0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lk0/C;-><init>(III)V

    sput-object v0, Lk0/j;->c:Lk0/j;

    return-void
.end method


# virtual methods
.method public final a(LD9/F;Lcom/google/crypto/tink/internal/h;Lj0/v0;LE8/a;)V
    .locals 0

    :goto_0
    iget p0, p3, Lj0/v0;->u:I

    if-gez p0, :cond_0

    iget p1, p3, Lj0/v0;->t:I

    if-gtz p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p3}, Lj0/v0;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, Lj0/v0;->C()V

    iget p0, p3, Lj0/v0;->u:I

    iget-object p1, p3, Lj0/v0;->b:[I

    invoke-virtual {p3, p0}, Lj0/v0;->p(I)I

    move-result p0

    invoke-static {p1, p0}, Lj0/d;->n([II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/h;->q()V

    :cond_3
    invoke-virtual {p3}, Lj0/v0;->i()V

    goto :goto_0
.end method

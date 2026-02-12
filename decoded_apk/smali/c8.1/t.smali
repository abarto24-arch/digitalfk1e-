.class public abstract Lc8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ln8/J0;)Ln8/O0;
    .locals 5

    invoke-static {}, Ln8/O0;->B()Ln8/L0;

    move-result-object v0

    invoke-virtual {p0}, Ln8/J0;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/O0;

    invoke-static {v2, v1}, Ln8/O0;->y(Ln8/O0;I)V

    invoke-virtual {p0}, Ln8/J0;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/I0;

    invoke-static {}, Ln8/N0;->D()Ln8/M0;

    move-result-object v2

    invoke-virtual {v1}, Ln8/I0;->C()Ln8/y0;

    move-result-object v3

    invoke-virtual {v3}, Ln8/y0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/N0;

    invoke-static {v4, v3}, Ln8/N0;->y(Ln8/N0;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln8/I0;->F()Ln8/z0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/N0;

    invoke-static {v4, v3}, Ln8/N0;->A(Ln8/N0;Ln8/z0;)V

    invoke-virtual {v1}, Ln8/I0;->E()Ln8/Z0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Ln8/N0;

    invoke-static {v4, v3}, Ln8/N0;->z(Ln8/N0;Ln8/Z0;)V

    invoke-virtual {v1}, Ln8/I0;->D()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Ln8/N0;

    invoke-static {v3, v1}, Ln8/N0;->B(Ln8/N0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Ln8/N0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/O0;

    invoke-static {v2, v1}, Ln8/O0;->z(Ln8/O0;Ln8/N0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/O0;

    return-object p0
.end method

.class public final synthetic LAb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAb/u;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const/16 v4, 0x2d

    const-string v8, "no alternatives matched"

    const/16 v11, 0x3a

    const/16 v12, 0x18

    const-string v15, "` found `"

    const-string v1, "expected `"

    const/4 v3, 0x2

    const-string v6, "str"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p0

    iget v7, v7, LAb/u;->T:I

    packed-switch v7, :pswitch_data_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    add-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LW9/i;

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    invoke-interface {v0, v1}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LW9/i;

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    invoke-interface {v0, v1}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LE6/n;

    const/16 v9, 0x2b

    invoke-direct {v6, v9}, LE6/n;-><init>(C)V

    new-instance v9, LE6/n;

    invoke-direct {v9, v4}, LE6/n;-><init>(C)V

    new-array v10, v3, [Lfa/n;

    aput-object v6, v10, v13

    aput-object v9, v10, v14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v9, v10

    move v5, v13

    :goto_0
    if-ge v5, v9, :cond_0

    aget-object v2, v10, v5

    :try_start_0
    invoke-interface {v2, v0, v7}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;
    :try_end_0
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/2addr v5, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v4, -0x1

    goto :goto_2

    :cond_1
    move v4, v14

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LE6/g;

    iget v2, v2, LE6/g;->a:I

    invoke-direct {v5, v2, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    iget-object v2, v5, LE6/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lka/g;

    invoke-direct {v4, v13, v12, v14}, Lka/e;-><init>(III)V

    new-instance v6, LE6/m;

    invoke-direct {v6, v3, v4}, LE6/m;-><init>(ILka/g;)V

    iget v4, v5, LE6/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/g;

    iget-object v5, v4, LE6/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v4, v4, LE6/g;->a:I

    :try_start_1
    invoke-static {v0, v4, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_2

    new-instance v1, LE6/g;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-direct {v1, v7, v6}, LE6/g;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v7, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v4, v1}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v7
    :try_end_1
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LE6/g;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v1, v1, LE6/g;->a:I

    if-ge v1, v4, :cond_3

    new-instance v4, Lka/g;

    const/16 v6, 0x3b

    invoke-direct {v4, v13, v6, v14}, Lka/e;-><init>(III)V

    new-instance v6, LE6/m;

    invoke-direct {v6, v3, v4}, LE6/m;-><init>(ILka/g;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/g;

    goto :goto_4

    :cond_3
    new-instance v0, LE6/g;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_4
    iget-object v1, v0, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit16 v5, v5, 0xe10

    const/16 v3, 0x3c

    mul-int/2addr v1, v3

    add-int/2addr v1, v5

    mul-int/2addr v1, v2

    new-instance v2, LE6/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, LE6/g;->a:I

    invoke-direct {v2, v0, v1}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_4
    new-instance v1, Laws/smithy/kotlin/runtime/time/ParseException;

    invoke-direct {v1, v0, v6, v8}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-string v4, "GMT"

    new-instance v5, LE6/k;

    invoke-direct {v5, v4, v13}, LE6/k;-><init>(Ljava/lang/String;I)V

    const-string v4, "UTC"

    new-instance v6, LE6/k;

    invoke-direct {v6, v4, v13}, LE6/k;-><init>(Ljava/lang/String;I)V

    const-string v4, "UT"

    new-instance v7, LE6/k;

    invoke-direct {v7, v4, v13}, LE6/k;-><init>(Ljava/lang/String;I)V

    const-string v4, "Z"

    new-instance v9, LE6/k;

    invoke-direct {v9, v4, v13}, LE6/k;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    new-array v4, v4, [Lfa/n;

    aput-object v5, v4, v13

    aput-object v6, v4, v14

    aput-object v7, v4, v3

    const/4 v5, 0x3

    aput-object v9, v4, v5

    new-instance v5, LE6/o;

    invoke-direct {v5, v13, v4}, LE6/o;-><init>(ILjava/lang/Object;)V

    new-instance v4, LE6/t;

    invoke-direct {v4, v14}, LE6/t;-><init>(I)V

    new-instance v6, LE6/p;

    invoke-direct {v6, v5, v4}, LE6/p;-><init>(Lfa/n;Lfa/k;)V

    new-instance v4, LAb/u;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LAb/u;-><init>(I)V

    new-array v3, v3, [Lfa/n;

    aput-object v6, v3, v13

    aput-object v4, v3, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v5, v3

    :goto_5
    if-ge v13, v5, :cond_5

    aget-object v6, v3, v13
    :try_end_2
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v6, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/g;
    :try_end_3
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, v6

    goto :goto_6

    :catch_2
    add-int/2addr v13, v14

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    :try_start_4
    new-instance v1, Laws/smithy/kotlin/runtime/time/ParseException;

    invoke-direct {v1, v0, v4, v8}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
    :try_end_4
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    new-instance v1, Laws/smithy/kotlin/runtime/time/ParseException;

    const-string v3, "invalid timezone offset; expected `GMT` or `(+-)HHMM`"

    invoke-direct {v1, v0, v2, v3}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    const-string v4, "Zz"

    new-instance v5, LE6/k;

    invoke-direct {v5, v4, v14}, LE6/k;-><init>(Ljava/lang/String;I)V

    new-instance v4, LE6/t;

    invoke-direct {v4, v13}, LE6/t;-><init>(I)V

    new-instance v6, LE6/p;

    invoke-direct {v6, v5, v4}, LE6/p;-><init>(Lfa/n;Lfa/k;)V

    new-instance v4, LAb/u;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LAb/u;-><init>(I)V

    new-array v3, v3, [Lfa/n;

    aput-object v6, v3, v13

    aput-object v4, v3, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    array-length v5, v3

    :goto_7
    if-ge v13, v5, :cond_7

    aget-object v6, v3, v13
    :try_end_5
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-interface {v6, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE6/g;
    :try_end_6
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v5, v6

    goto :goto_8

    :catch_4
    add-int/2addr v13, v14

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_8

    return-object v5

    :cond_8
    :try_start_7
    new-instance v1, Laws/smithy/kotlin/runtime/time/ParseException;

    invoke-direct {v1, v0, v4, v8}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    new-instance v1, Laws/smithy/kotlin/runtime/time/ParseException;

    const-string v3, "invalid timezone offset; expected `Z|z` or `(+-)HH:MM`"

    invoke-direct {v1, v0, v2, v3}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lka/g;

    invoke-direct {v4, v13, v12, v14}, Lka/e;-><init>(III)V

    new-instance v5, LE6/m;

    invoke-direct {v5, v3, v4}, LE6/m;-><init>(ILka/g;)V

    invoke-virtual {v5, v0, v2}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget-object v4, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v4, Lka/g;

    const/16 v5, 0x3b

    invoke-direct {v4, v13, v5, v14}, Lka/e;-><init>(III)V

    new-instance v5, LE6/m;

    invoke-direct {v5, v3, v4}, LE6/m;-><init>(ILka/g;)V

    iget v2, v2, LE6/g;->a:I

    invoke-static {v0, v2, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_c

    new-instance v7, LE6/g;

    add-int/2addr v2, v14

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    iget v2, v7, LE6/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget v4, v2, LE6/g;->a:I

    iget-object v2, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_a

    new-instance v2, Lka/g;

    const/16 v5, 0x3c

    invoke-direct {v2, v13, v5, v14}, Lka/e;-><init>(III)V

    new-instance v5, LE6/m;

    invoke-direct {v5, v3, v2}, LE6/m;-><init>(ILka/g;)V

    invoke-static {v0, v4, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_9

    new-instance v1, LE6/g;

    add-int/2addr v4, v14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LE6/g;-><init>(ILjava/lang/Object;)V

    iget v1, v1, LE6/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/g;

    goto :goto_9

    :cond_9
    new-instance v3, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v3

    :cond_a
    new-instance v1, LE6/g;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v4, v2}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_9
    iget v2, v1, LE6/g;->a:I

    iget-object v1, v1, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v1, LE6/k;

    const-string v3, "."

    invoke-direct {v1, v3, v14}, LE6/k;-><init>(Ljava/lang/String;I)V

    new-instance v3, LAb/u;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LAb/u;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_8
    invoke-interface {v1, v0, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/g;

    iget v1, v1, LE6/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/g;
    :try_end_8
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    new-instance v1, LE6/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_a
    iget v2, v1, LE6/g;->a:I

    iget-object v1, v1, LE6/g;->b:Ljava/lang/Object;

    if-nez v1, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    new-instance v3, LE6/g;

    invoke-direct {v3, v2, v1}, LE6/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v1, LE6/z;->T:LE6/z;

    new-instance v2, LAb/u;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LAb/u;-><init>(I)V

    iget v3, v3, LE6/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/g;

    iget v1, v1, LE6/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/g;

    iget v1, v0, LE6/g;->a:I

    iget-object v0, v0, LE6/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v0, LE6/g;

    new-instance v2, LE6/j;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LE6/j;-><init>(IIIII)V

    invoke-direct {v0, v1, v2}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance v3, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v3

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lka/g;

    invoke-direct {v4, v13, v12, v14}, Lka/e;-><init>(III)V

    new-instance v5, LE6/m;

    invoke-direct {v5, v3, v4}, LE6/m;-><init>(ILka/g;)V

    invoke-virtual {v5, v0, v2}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget-object v4, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v2, v2, LE6/g;->a:I

    :try_start_9
    invoke-static {v0, v2, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_d

    new-instance v5, LE6/g;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v5, v7, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance v5, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v2, v4}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v5
    :try_end_9
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    new-instance v5, LE6/g;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_b
    new-instance v2, Lka/g;

    const/16 v4, 0x3b

    invoke-direct {v2, v13, v4, v14}, Lka/e;-><init>(III)V

    new-instance v4, LE6/m;

    invoke-direct {v4, v3, v2}, LE6/m;-><init>(ILka/g;)V

    iget v2, v5, LE6/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget-object v4, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v2, v2, LE6/g;->a:I

    :try_start_a
    invoke-static {v0, v2, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v11, :cond_e

    new-instance v1, LE6/g;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v5, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    goto :goto_c

    :cond_e
    new-instance v5, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v2, v1}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v5
    :try_end_a
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    new-instance v1, LE6/g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_c
    new-instance v2, Lka/g;

    const/16 v4, 0x3c

    invoke-direct {v2, v13, v4, v14}, Lka/e;-><init>(III)V

    new-instance v4, LE6/m;

    invoke-direct {v4, v3, v2}, LE6/m;-><init>(ILka/g;)V

    iget v1, v1, LE6/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/g;

    iget-object v2, v1, LE6/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, LE6/k;

    const-string v3, ".,"

    invoke-direct {v2, v3, v14}, LE6/k;-><init>(Ljava/lang/String;I)V

    new-instance v3, LAb/u;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, LAb/u;-><init>(I)V

    iget v1, v1, LE6/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :try_start_b
    invoke-interface {v2, v0, v4}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget v2, v2, LE6/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;
    :try_end_b
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_9
    new-instance v2, LE6/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_d
    iget v1, v2, LE6/g;->a:I

    iget-object v2, v2, LE6/g;->b:Ljava/lang/Object;

    if-nez v2, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    new-instance v3, LE6/g;

    invoke-direct {v3, v1, v2}, LE6/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v1, LAb/u;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LAb/u;-><init>(I)V

    iget v2, v3, LE6/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LAb/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/g;

    iget-object v1, v0, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v1, LE6/g;

    new-instance v2, LE6/j;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LE6/j;-><init>(IIIII)V

    iget v0, v0, LE6/g;->a:I

    invoke-direct {v1, v0, v2}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAb/u;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LAb/u;-><init>(I)V

    new-instance v6, LE6/l;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v7, v5}, LE6/l;-><init>(IILfa/n;)V

    invoke-virtual {v6, v0, v2}, LE6/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget-object v5, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v2, v2, LE6/g;->a:I

    :try_start_c
    invoke-static {v0, v2, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_10

    new-instance v7, LE6/g;

    add-int/lit8 v8, v2, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-direct {v7, v8, v6}, LE6/g;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance v7, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v0, v2, v6}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v7
    :try_end_c
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    new-instance v7, LE6/g;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_e
    new-instance v2, Lka/g;

    const/16 v8, 0xc

    invoke-direct {v2, v14, v8, v14}, Lka/e;-><init>(III)V

    new-instance v6, LE6/m;

    invoke-direct {v6, v3, v2}, LE6/m;-><init>(ILka/g;)V

    iget v2, v7, LE6/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/g;

    iget-object v6, v2, LE6/g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v2, v2, LE6/g;->a:I

    :try_start_d
    invoke-static {v0, v2, v14}, LE6/s;->e(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_11

    new-instance v1, LE6/g;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-direct {v1, v4, v7}, LE6/g;-><init>(ILjava/lang/Object;)V

    goto :goto_f

    :cond_11
    new-instance v8, Laws/smithy/kotlin/runtime/time/ParseException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v2, v1}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v8
    :try_end_d
    .catch Laws/smithy/kotlin/runtime/time/ParseException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    new-instance v1, LE6/g;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LE6/g;-><init>(ILjava/lang/Object;)V

    :goto_f
    new-instance v2, Lka/g;

    const/16 v4, 0x1f

    invoke-direct {v2, v14, v4, v14}, Lka/e;-><init>(III)V

    new-instance v4, LE6/m;

    invoke-direct {v4, v3, v2}, LE6/m;-><init>(ILka/g;)V

    iget v1, v1, LE6/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LE6/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/g;

    iget-object v1, v0, LE6/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LE6/g;

    new-instance v3, LE6/h;

    invoke-direct {v3, v5, v6, v1}, LE6/h;-><init>(III)V

    iget v0, v0, LE6/g;->a:I

    invoke-direct {v2, v0, v3}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_9
    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/16 v8, 0xc

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LE6/s;->e(Ljava/lang/String;II)V

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v2, "Sep"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v1, 0x9

    goto/16 :goto_10

    :sswitch_1
    const-string v2, "Oct"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v1, 0xa

    goto/16 :goto_10

    :sswitch_2
    const-string v2, "Nov"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v4

    goto/16 :goto_10

    :sswitch_3
    const-string v2, "May"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v5

    goto :goto_10

    :sswitch_4
    const-string v3, "Mar"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v1, v2

    goto :goto_10

    :sswitch_5
    const-string v2, "Jun"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x6

    goto :goto_10

    :sswitch_6
    const-string v2, "Jul"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x7

    goto :goto_10

    :sswitch_7
    const-string v2, "Jan"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v14

    goto :goto_10

    :sswitch_8
    const-string v2, "Feb"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v3

    goto :goto_10

    :sswitch_9
    const-string v2, "Dec"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v8

    goto :goto_10

    :sswitch_a
    const-string v2, "Aug"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v1, 0x8

    goto :goto_10

    :sswitch_b
    const-string v2, "Apr"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v1, v7

    :goto_10
    new-instance v0, LE6/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_12
    :goto_11
    new-instance v2, Laws/smithy/kotlin/runtime/time/ParseException;

    const-string v3, "invalid month `"

    const/16 v4, 0x60

    invoke-static {v4, v3, v9}, LA/k;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13}, LE6/s;->e(Ljava/lang/String;II)V

    sget-object v3, LE6/q;->T:LE6/q;

    new-instance v4, LE6/l;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v14, v3}, LE6/l;-><init>(IILfa/k;)V

    invoke-virtual {v4, v0, v1}, LE6/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/g;

    iget-object v3, v1, LE6/g;->b:Ljava/lang/Object;

    check-cast v3, Lka/g;

    invoke-virtual {v3}, Lka/g;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v0, v3}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v2, v3, Lka/e;->U:I

    iget v3, v3, Lka/e;->T:I

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    :goto_12
    if-ge v2, v3, :cond_13

    const/16 v4, 0xa

    mul-int/2addr v0, v4

    add-int/2addr v2, v14

    goto :goto_12

    :cond_13
    new-instance v2, LE6/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v1, LE6/g;->a:I

    invoke-direct {v2, v1, v0}, LE6/g;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_14
    new-instance v1, Laws/smithy/kotlin/runtime/time/ParseException;

    const-string v3, "expected integer"

    invoke-direct {v1, v0, v2, v3}, Laws/smithy/kotlin/runtime/time/ParseException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lka/g;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lka/g;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltb/k;->Z(Ljava/lang/String;Lka/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, LAb/w;

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    instance-of v2, v1, Lx6/f;

    if-eqz v2, :cond_15

    check-cast v1, Lx6/f;

    iget-object v2, v0, LAb/w;->a:LW9/i;

    invoke-virtual {v1, v2}, Lx6/f;->W(LW9/i;)Ljava/lang/Object;

    sget-object v2, Lx6/d;->T:Lx6/c;

    iget v3, v0, LAb/w;->d:I

    iget-object v4, v0, LAb/w;->b:[Ljava/lang/Object;

    aput-object v2, v4, v3

    add-int/2addr v14, v3

    iput v14, v0, LAb/w;->d:I

    iget-object v2, v0, LAb/w;->c:[Lx6/f;

    aput-object v1, v2, v3

    :cond_15
    return-object v0

    :pswitch_e
    const/4 v4, 0x0

    check-cast v0, Lx6/f;

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    instance-of v0, v1, Lx6/f;

    if-eqz v0, :cond_17

    move-object v5, v1

    check-cast v5, Lx6/f;

    goto :goto_13

    :cond_17
    move-object v5, v4

    :goto_13
    move-object v0, v5

    :goto_14
    return-object v0

    :pswitch_f
    const/4 v4, 0x0

    move-object/from16 v1, p2

    check-cast v1, LW9/g;

    instance-of v2, v1, Lx6/f;

    if-eqz v2, :cond_1b

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_15

    :cond_18
    move-object v5, v4

    :goto_15
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_19
    move v0, v14

    :goto_16
    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_17

    :cond_1a
    add-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1b
    :goto_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        0x10203 -> :sswitch_b
        0x10293 -> :sswitch_a
        0x10be2 -> :sswitch_9
        0x11363 -> :sswitch_8
        0x121f7 -> :sswitch_7
        0x12461 -> :sswitch_6
        0x12463 -> :sswitch_5
        0x12d3e -> :sswitch_4
        0x12d45 -> :sswitch_3
        0x132b5 -> :sswitch_2
        0x13500 -> :sswitch_1
        0x1443e -> :sswitch_0
    .end sparse-switch
.end method

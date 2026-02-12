.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final U:Ljava/time/format/DateTimeFormatter;

.field public static final V:Ljava/time/format/DateTimeFormatter;

.field public static final W:Ljava/time/format/DateTimeFormatter;

.field public static final X:LE6/d;


# instance fields
.field public final T:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LS9/j;

    const-string v2, "Mon"

    invoke-direct {v1, v0, v2}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LS9/j;

    const-string v4, "Tue"

    invoke-direct {v3, v2, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LS9/j;

    const-string v5, "Wed"

    invoke-direct {v4, v2, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, LS9/j;

    const-string v6, "Thu"

    invoke-direct {v5, v2, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v14, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, LS9/j;

    const-string v7, "Fri"

    invoke-direct {v6, v2, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, LS9/j;

    const-string v14, "Sat"

    invoke-direct {v7, v2, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v14, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v14, LS9/j;

    const-string v15, "Sun"

    invoke-direct {v14, v2, v15}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    filled-new-array/range {v1 .. v7}, [LS9/j;

    move-result-object v1

    invoke-static {v1}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, LS9/j;

    const-string v3, "Jan"

    invoke-direct {v2, v0, v3}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LS9/j;

    const-string v4, "Feb"

    invoke-direct {v3, v0, v4}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LS9/j;

    const-string v5, "Mar"

    invoke-direct {v4, v0, v5}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LS9/j;

    const-string v6, "Apr"

    invoke-direct {v5, v0, v6}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LS9/j;

    const-string v7, "May"

    invoke-direct {v6, v0, v7}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LS9/j;

    const-string v8, "Jun"

    invoke-direct {v7, v0, v8}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, LS9/j;

    const-string v9, "Jul"

    invoke-direct {v8, v0, v9}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LS9/j;

    const-string v10, "Aug"

    invoke-direct {v9, v0, v10}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v10, LS9/j;

    const-string v11, "Sep"

    invoke-direct {v10, v0, v11}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, LS9/j;

    const-string v12, "Oct"

    invoke-direct {v11, v0, v12}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v12, 0xb

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v12, LS9/j;

    const-string v13, "Nov"

    invoke-direct {v12, v0, v13}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0xc

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v13, LS9/j;

    const-string v14, "Dec"

    invoke-direct {v13, v0, v14}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    filled-new-array/range {v18 .. v29}, [LS9/j;

    move-result-object v0

    invoke-static {v0}, LT9/C;->f([LS9/j;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v2}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->parseLenient()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/format/DateTimeFormatterBuilder;->optionalStart()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoField;->DAY_OF_WEEK:Ljava/time/temporal/ChronoField;

    invoke-virtual {v2, v3, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/format/DateTimeFormatterBuilder;->optionalEnd()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    sget-object v3, Ljava/time/format/SignStyle;->NOT_NEGATIVE:Ljava/time/format/SignStyle;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v4, v4, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    sget-object v3, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1, v3, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendText(Ljava/time/temporal/TemporalField;Ljava/util/Map;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v3, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v3, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->optionalStart()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->optionalEnd()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Ljava/time/chrono/IsoChronology;->INSTANCE:Ljava/time/chrono/IsoChronology;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withChronology(Ljava/time/chrono/Chronology;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "withChronology(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    const-string v0, "Z"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v2, "withZone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LE6/d;->V:Ljava/time/format/DateTimeFormatter;

    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LE6/d;->W:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string v1, "MIN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/d;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LE6/d;-><init>(Ljava/time/Instant;)V

    sput-object v0, LE6/d;->X:LE6/d;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/d;->T:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final a(LE6/d;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE6/d;->T:Ljava/time/Instant;

    iget-object p1, p1, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    return p0
.end method

.method public final b(LE6/B;)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "fmt"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LE6/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    iget-object p0, p0, LE6/d;->T:Ljava/time/Instant;

    const-string v3, "format(...)"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const-string v4, "0"

    invoke-static {v3, v4}, Ltb/r;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array p0, v2, [C

    const/16 v3, 0x30

    aput-char v3, p0, v1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v3, :cond_5

    :goto_0
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    aget-char v7, p0, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_2
    if-ltz v6, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    if-nez v5, :cond_3

    add-int/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :cond_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    :goto_4
    const-string p0, ""

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object p1, LE6/d;->U:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    sget-object p1, LE6/d;->W:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    sget-object p1, LE6/d;->V:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, v0}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)LE6/d;
    .locals 4

    sget v0, Lub/a;->W:I

    sget-object v0, Lub/c;->SECONDS:Lub/c;

    invoke-static {p1, p2, v0}, Lub/a;->l(JLub/c;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lub/a;->e(J)I

    move-result p1

    iget-object p0, p0, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {v2, v3, p0}, LE6/b;->a(JI)LE6/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE6/d;

    invoke-virtual {p0, p1}, LE6/d;->a(LE6/d;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LE6/d;

    if-eqz v0, :cond_0

    check-cast p1, LE6/d;

    iget-object p1, p1, LE6/d;->T:Ljava/time/Instant;

    iget-object p0, p0, LE6/d;->T:Ljava/time/Instant;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LE6/d;->T:Ljava/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LE6/B;->ISO_8601:LE6/B;

    invoke-virtual {p0, v0}, LE6/d;->b(LE6/B;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
